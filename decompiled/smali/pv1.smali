.class public final enum Lpv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lpv1;

.field public static final enum B:Lpv1;

.field public static final enum C:Lpv1;

.field public static final enum D:Lpv1;

.field public static final enum E:Lpv1;

.field public static final enum F:Lpv1;

.field public static final enum G:Lpv1;

.field public static final enum H:Lpv1;

.field public static final enum I:Lpv1;

.field public static final enum J:Lpv1;

.field public static final enum K:Lpv1;

.field public static final enum L:Lpv1;

.field public static final enum M:Lpv1;

.field public static final enum N:Lpv1;

.field public static final enum O:Lpv1;

.field public static final enum P:Lpv1;

.field public static final enum Q:Lpv1;

.field public static final enum R:Lpv1;

.field public static final enum S:Lpv1;

.field public static final enum T:Lpv1;

.field public static final enum U:Lpv1;

.field public static final enum V:Lpv1;

.field public static final enum W:Lpv1;

.field public static final enum X:Lpv1;

.field public static final enum Y:Lpv1;

.field public static final enum Z:Lpv1;

.field public static final enum a0:Lpv1;

.field public static final enum b0:Lpv1;

.field public static final enum c0:Lpv1;

.field public static final enum d0:Lpv1;

.field public static final enum e0:Lpv1;

.field public static final enum f0:Lpv1;

.field public static final enum g0:Lpv1;

.field public static final enum h0:Lpv1;

.field public static final enum i0:Lpv1;

.field public static final enum j0:Lpv1;

.field public static final enum k0:Lpv1;

.field public static final synthetic l0:[Lpv1;

.field public static final enum p:Lpv1;

.field public static final enum q:Lpv1;

.field public static final enum r:Lpv1;

.field public static final enum s:Lpv1;

.field public static final enum t:Lpv1;

.field public static final enum u:Lpv1;

.field public static final enum v:Lpv1;

.field public static final enum w:Lpv1;

.field public static final enum x:Lpv1;

.field public static final enum y:Lpv1;

.field public static final enum z:Lpv1;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v1, Lpv1;

    const/4 v0, 0x0

    const-string v2, "LEFT_CHAR"

    invoke-direct {v1, v0, v2, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->p:Lpv1;

    new-instance v2, Lpv1;

    const/4 v3, 0x1

    const-string v4, "RIGHT_CHAR"

    invoke-direct {v2, v3, v4, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->q:Lpv1;

    new-instance v4, Lpv1;

    const-string v5, "RIGHT_WORD"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lpv1;->r:Lpv1;

    move-object v5, v4

    new-instance v4, Lpv1;

    const-string v6, "LEFT_WORD"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lpv1;->s:Lpv1;

    move-object v6, v5

    new-instance v5, Lpv1;

    const-string v7, "NEXT_PARAGRAPH"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lpv1;->t:Lpv1;

    move-object v7, v6

    new-instance v6, Lpv1;

    const-string v8, "PREV_PARAGRAPH"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v8, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lpv1;->u:Lpv1;

    move-object v8, v7

    new-instance v7, Lpv1;

    const-string v9, "LINE_START"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lpv1;->v:Lpv1;

    move-object v9, v8

    new-instance v8, Lpv1;

    const-string v10, "LINE_END"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v10, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lpv1;->w:Lpv1;

    move-object v10, v9

    new-instance v9, Lpv1;

    const-string v11, "LINE_LEFT"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v11, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lpv1;->x:Lpv1;

    move-object v11, v10

    new-instance v10, Lpv1;

    const-string v12, "LINE_RIGHT"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lpv1;->y:Lpv1;

    move-object v12, v11

    new-instance v11, Lpv1;

    const-string v13, "UP"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v13, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lpv1;->z:Lpv1;

    move-object v13, v12

    new-instance v12, Lpv1;

    const-string v14, "DOWN"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v14, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lpv1;->A:Lpv1;

    move-object v14, v13

    new-instance v13, Lpv1;

    const-string v15, "CENTER"

    const/16 v3, 0xc

    invoke-direct {v13, v3, v15, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v13, Lpv1;->B:Lpv1;

    move-object v3, v14

    new-instance v14, Lpv1;

    const-string v15, "PAGE_UP"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v15, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v14, Lpv1;->C:Lpv1;

    new-instance v15, Lpv1;

    const-string v1, "PAGE_DOWN"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v1, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lpv1;->D:Lpv1;

    new-instance v1, Lpv1;

    const-string v2, "HOME"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->E:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "END"

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->F:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "COPY"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->G:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "PASTE"

    const/16 v0, 0x12

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->H:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "CUT"

    move-object/from16 v24, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->I:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "DELETE_PREV_CHAR"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->J:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "DELETE_NEXT_CHAR"

    move-object/from16 v26, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->K:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "DELETE_PREV_WORD"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v2, v0, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->L:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "DELETE_NEXT_WORD"

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-direct {v0, v2, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->M:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "DELETE_FROM_LINE_START"

    move-object/from16 v29, v0

    const/16 v0, 0x18

    invoke-direct {v2, v0, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->N:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "DELETE_TO_LINE_END"

    move-object/from16 v30, v2

    const/16 v2, 0x19

    invoke-direct {v0, v2, v3, v1}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->O:Lpv1;

    new-instance v1, Lpv1;

    const-string v2, "SELECT_ALL"

    const/16 v3, 0x1a

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->P:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_LEFT_CHAR"

    move-object/from16 v22, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->Q:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_RIGHT_CHAR"

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->R:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_UP"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->S:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_DOWN"

    move-object/from16 v34, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->T:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_PAGE_UP"

    move-object/from16 v35, v1

    const/16 v1, 0x1f

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->U:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_PAGE_DOWN"

    move-object/from16 v36, v2

    const/16 v2, 0x20

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->V:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_HOME"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->W:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_END"

    move-object/from16 v38, v2

    const/16 v2, 0x22

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->X:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_LEFT_WORD"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->Y:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_RIGHT_WORD"

    move-object/from16 v40, v2

    const/16 v2, 0x24

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->Z:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_NEXT_PARAGRAPH"

    move-object/from16 v41, v1

    const/16 v1, 0x25

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->a0:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_PREV_PARAGRAPH"

    move-object/from16 v42, v2

    const/16 v2, 0x26

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->b0:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_LINE_START"

    move-object/from16 v43, v1

    const/16 v1, 0x27

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->c0:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_LINE_END"

    move-object/from16 v44, v2

    const/16 v2, 0x28

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->d0:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "SELECT_LINE_LEFT"

    move-object/from16 v45, v1

    const/16 v1, 0x29

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->e0:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "SELECT_LINE_RIGHT"

    move-object/from16 v46, v2

    const/16 v2, 0x2a

    invoke-direct {v1, v2, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->f0:Lpv1;

    new-instance v2, Lpv1;

    const-string v3, "DESELECT"

    move-object/from16 v47, v1

    const/16 v1, 0x2b

    invoke-direct {v2, v1, v3, v0}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lpv1;->g0:Lpv1;

    new-instance v0, Lpv1;

    const-string v1, "NEW_LINE"

    const/16 v3, 0x2c

    move-object/from16 v48, v2

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->h0:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "TAB"

    move-object/from16 v16, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v0, v3, v2}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->i0:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "UNDO"

    move-object/from16 v49, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v1, v3, v2}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lpv1;->j0:Lpv1;

    new-instance v1, Lpv1;

    const-string v3, "REDO"

    move-object/from16 v50, v0

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v3, v2}, Lpv1;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lpv1;->k0:Lpv1;

    new-instance v0, Lpv1;

    const-string v3, "CHARACTER_PALETTE"

    move-object/from16 v51, v1

    const/16 v1, 0x30

    invoke-direct {v0, v1, v3, v2}, Lpv1;-><init>(ILjava/lang/String;Z)V

    move-object/from16 v1, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v26, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v45, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v0

    filled-new-array/range {v1 .. v49}, [Lpv1;

    move-result-object v0

    sput-object v0, Lpv1;->l0:[Lpv1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpv1;->o:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpv1;
    .locals 1

    const-class v0, Lpv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv1;

    return-object p0
.end method

.method public static values()[Lpv1;
    .locals 1

    sget-object v0, Lpv1;->l0:[Lpv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv1;

    return-object v0
.end method
