require_relative "00_tree_node.rb"

class KnightPathFinder
    def initialize(starting = [0,0])
        @starting = PolyTreeNode.new(starting)
        @considered_positions = []
    end

    def find_path(target)
        #build tree, check if children include target position
        #select best position if target doesn't exist within 1 move
        #add move to array
        #generate next layer of move tree based on prev position (child of selected node)
        

    end

    def self.valid_moves(pos)
        # finds new positions & filters out considered_positions

    end

    def select_best_position

    end
    

    def new_move_positions
        #move tree minus considered positions
    end

    

    def build_move_tree
        #calls valid_moves for positions, then builds move tree
    end

end