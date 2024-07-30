# If necessary, uncomment the line below to include explore_source.
# include: "onboarding_batch_10.model.lkml"

view: add_a_unique_name_1722330142 {
  derived_table: {
    explore_source: order_items {
      column: status { field: orders.status }
      column: user_id { field: orders.user_id }
      column: count { field: orders.count }
      column: state { field: users.state }
      column: count { field: users.count }
      column: gender { field: users.gender }
    }
  }
  dimension: status {
    description: ""
  }
  dimension: user_id {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
  dimension: state {
    description: ""
  }


  dimension: gender {
    description: ""
  }
}
