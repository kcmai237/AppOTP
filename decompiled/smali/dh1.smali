.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;
.implements Loq3;
.implements Lzb4;
.implements La13;


# static fields
.field public static final t:Lfu3;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu3;

    const-string v1, "_root_"

    invoke-direct {v0, v1}, Lfu3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldh1;->t:Lfu3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ldh1;->o:I

    sparse-switch p1, :sswitch_data_0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 874
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    .line 875
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    .line 876
    new-instance p1, Lxb1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lxb1;-><init>(I)V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    .line 877
    sget p0, Low2;->a:I

    return-void

    .line 878
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lti4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lti4;-><init>(I)V

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    new-instance v0, Ldh1;

    const/4 v1, 0x0

    .line 879
    invoke-direct {v0, v1, p1}, Ldh1;-><init>(Ldh1;Lti4;)V

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    .line 880
    invoke-virtual {v0}, Ldh1;->C()Ldh1;

    move-result-object p1

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    new-instance p1, Lax2;

    const/16 v1, 0x1a

    .line 881
    invoke-direct {p1, v1}, Lax2;-><init>(I)V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    new-instance p0, Ljc5;

    .line 882
    invoke-direct {p0, p1}, Ljc5;-><init>(Lax2;)V

    const-string v1, "require"

    invoke-virtual {v0, v1, p0}, Ldh1;->E(Ljava/lang/String;Lfq4;)V

    sget-object p0, Lzv4;->b:Lzv4;

    .line 883
    iget-object p1, p1, Lax2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    new-instance p0, Lco4;

    const-wide/16 v1, 0x0

    .line 885
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lco4;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, Ldh1;->E(Ljava/lang/String;Lfq4;)V

    return-void

    .line 886
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    new-instance p1, Lpa;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    return-void

    .line 888
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    .line 890
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    .line 891
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    return-void

    .line 892
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 893
    iput p1, p0, Ldh1;->o:I

    iput-object p2, p0, Ldh1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldh1;->o:I

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 926
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 927
    sget-object p1, Luk1;->o:Luk1;

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 928
    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    .line 929
    new-instance p1, Lcx0;

    invoke-direct {p1}, Lcx0;-><init>()V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lua2;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Ldh1;->o:I

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    .line 896
    iput-object p2, p0, Ldh1;->p:Ljava/lang/Object;

    .line 897
    new-instance p1, Lwa2;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lwa2;-><init>(I)V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 898
    invoke-virtual {p2, p1}, Lf82;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 899
    iget v2, p2, Lf82;->o:I

    add-int/2addr v0, v2

    .line 900
    iget-object v2, p2, Lf82;->r:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 901
    iget-object v0, p2, Lf82;->r:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 902
    new-array v0, v0, [C

    iput-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    .line 903
    invoke-virtual {p2, p1}, Lf82;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 904
    iget v0, p2, Lf82;->o:I

    add-int/2addr p1, v0

    .line 905
    iget-object v0, p2, Lf82;->r:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 906
    iget-object p1, p2, Lf82;->r:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 907
    new-instance v0, Le74;

    invoke-direct {v0, p0, p2}, Le74;-><init>(Ldh1;I)V

    .line 908
    invoke-virtual {v0}, Le74;->b()Lta2;

    move-result-object v2

    const/4 v3, 0x4

    .line 909
    invoke-virtual {v2, v3}, Lf82;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lf82;->r:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lf82;->o:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 910
    :goto_3
    iget-object v3, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 911
    invoke-virtual {v0}, Le74;->b()Lta2;

    move-result-object v2

    const/16 v3, 0x10

    .line 912
    invoke-virtual {v2, v3}, Lf82;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 913
    iget v5, v2, Lf82;->o:I

    add-int/2addr v4, v5

    .line 914
    iget-object v5, v2, Lf82;->r:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 915
    iget-object v2, v2, Lf82;->r:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 916
    iget-object v2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Lwa2;

    .line 917
    invoke-virtual {v0}, Le74;->b()Lta2;

    move-result-object v5

    .line 918
    invoke-virtual {v5, v3}, Lf82;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 919
    iget v6, v5, Lf82;->o:I

    add-int/2addr v3, v6

    .line 920
    iget-object v6, v5, Lf82;->r:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 921
    iget-object v3, v5, Lf82;->r:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 922
    invoke-virtual {v2, v0, v1, v3}, Lwa2;->a(Le74;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 923
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Ldh1;Lti4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldh1;->o:I

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 831
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldh1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw1;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ldh1;->o:I

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 850
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    iput-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    .line 852
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 853
    iput-object v1, p0, Ldh1;->r:Ljava/lang/Object;

    .line 854
    new-instance v2, Lbe3;

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Ldh1;->t:Lfu3;

    const-string v4, "_root_"

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbe3;-><init>(Lx13;Ljava/lang/String;Lu64;Ldw1;I)V

    iput-object v2, p0, Ldh1;->s:Ljava/lang/Object;

    .line 855
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd4;Ldd4;Lsg0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ldh1;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 843
    iput-object p2, p0, Ldh1;->q:Ljava/lang/Object;

    .line 844
    iput-object p3, p0, Ldh1;->r:Ljava/lang/Object;

    .line 845
    new-instance p1, Lr21;

    const/16 p2, 0x1b

    .line 846
    invoke-direct {p1, p2}, Lr21;-><init>(I)V

    .line 847
    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldh1;->o:I

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    .line 934
    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    .line 935
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 936
    invoke-static {}, Li55;->b()Lr60;

    move-result-object p1

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    .line 937
    invoke-static {p2}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 829
    iput p5, p0, Ldh1;->o:I

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldh1;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldh1;->r:Ljava/lang/Object;

    iput-object p4, p0, Ldh1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldh1;->o:I

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 858
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    .line 859
    new-instance p1, Lsk0;

    invoke-direct {p1, p0}, Lsk0;-><init>(Ldh1;)V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    .line 860
    new-instance p1, Lrk0;

    invoke-direct {p1, p0}, Lrk0;-><init>(Ldh1;)V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldh1;->o:I

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldh1;->q:Ljava/lang/Object;

    .line 931
    new-instance p1, Le92;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Le92;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm05;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ldh1;->o:I

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    .line 833
    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iput-object p2, p0, Ldh1;->p:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 834
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ldh1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7;Lnm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldh1;->o:I

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 863
    iput-object p2, p0, Ldh1;->q:Ljava/lang/Object;

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Ldh1;->r:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 865
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 867
    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    return-void

    .line 868
    :cond_0
    const-string p0, "Required value was null."

    .line 869
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    .line 870
    throw p0

    .line 871
    :cond_1
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpf0;Lt;Lk80;Lk;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ldh1;->o:I

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    .line 837
    iput-object p4, p0, Ldh1;->q:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 838
    invoke-static {v1, v0, p4}, Lbb4;->G(IILmt;)Lst;

    move-result-object p4

    iput-object p4, p0, Ldh1;->r:Ljava/lang/Object;

    .line 839
    new-instance p4, Lrs4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lrs4;-><init>(IB)V

    iput-object p4, p0, Ldh1;->s:Ljava/lang/Object;

    .line 840
    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    sget-object p4, Lac3;->U:Lac3;

    invoke-interface {p1, p4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    check-cast p1, Lis1;

    if-eqz p1, :cond_0

    new-instance p4, Lvo;

    const/16 v0, 0xe

    invoke-direct {p4, p2, p0, p3, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lis1;->U(Lb51;)Lfo0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpz0;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ldh1;->o:I

    .line 938
    new-instance v1, Lax2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lax2;-><init>(ILjava/lang/Object;)V

    .line 939
    invoke-direct {p0, v0, v1}, Ldh1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lrk2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    iput v2, v0, Ldh1;->o:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ldh1;->s:Ljava/lang/Object;

    iput-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    iget-object v2, v1, Lrk2;->a:Landroid/content/Context;

    iget-object v3, v1, Lrk2;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ldh1;->p:Ljava/lang/Object;

    iget-object v4, v1, Lrk2;->q:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Ldh1;->q:Ljava/lang/Object;

    iget-object v4, v1, Lrk2;->s:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrk2;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrk2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrk2;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lrk2;->i:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lrk2;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-static {v6, v2}, Lqj4;->V(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v1, Lrk2;->j:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrk2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_5
    const-string v11, "android.support.allowGeneratedReplies"

    if-ge v6, v5, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, Lnk2;

    iget-object v13, v12, Lnk2;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_5

    iget v14, v12, Lnk2;->d:I

    if-eqz v14, :cond_5

    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v12, Lnk2;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v14, v12, Lnk2;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_6

    invoke-static {v13, v8}, Lqj4;->V(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v8

    :goto_6
    iget-object v8, v12, Lnk2;->e:Ljava/lang/CharSequence;

    iget-object v7, v12, Lnk2;->f:Landroid/app/PendingIntent;

    invoke-direct {v15, v13, v8, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.semanticAction"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v8, v11, :cond_7

    invoke-static {v15}, Ldf;->m(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const/16 v11, 0x1f

    if-lt v8, v11, :cond_8

    invoke-static {v15}, Lg8;->g(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v11, 0x25

    if-lt v8, v11, :cond_9

    invoke-static {v15}, Lsk2;->a(Landroid/app/Notification$Action$Builder;)V

    invoke-static {v15}, Lsk2;->b(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const-string v8, "android.support.action.showsUserInterface"

    iget-boolean v11, v12, Lnk2;->c:Z

    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v7, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lrk2;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    iget-object v5, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrk2;->k:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrk2;->m:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v6, v1, Lrk2;->o:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v6, v1, Lrk2;->p:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrk2;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_7
    if-ge v6, v5, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v1, Lrk2;->n:Landroid/os/Bundle;

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lrk2;->n:Landroid/os/Bundle;

    :cond_d
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v9

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnk2;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, Lnk2;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_f

    iget v9, v13, Lnk2;->d:I

    if-eqz v9, :cond_f

    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Lnk2;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_f
    iget-object v9, v13, Lnk2;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    const-string v10, "icon"

    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "title"

    iget-object v15, v13, Lnk2;->e:Ljava/lang/CharSequence;

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "actionIntent"

    iget-object v15, v13, Lnk2;->f:Landroid/app/PendingIntent;

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "extras"

    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "remoteInputs"

    const/4 v10, 0x0

    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v9, "showsUserInterface"

    iget-boolean v10, v13, Lnk2;->c:Z

    invoke-virtual {v14, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v14, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lrk2;->n:Landroid/os/Bundle;

    if-nez v3, :cond_12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lrk2;->n:Landroid/os/Bundle;

    :cond_12
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lrk2;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrk2;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v2, v1, Lrk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v2, v11, :cond_15

    iget-object v3, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrk2;->r:Z

    invoke-static {v3, v5}, Ldf;->k(Landroid/app/Notification$Builder;Z)V

    iget-object v3, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ldf;->l(Landroid/app/Notification$Builder;)V

    :cond_15
    const/16 v3, 0x24

    if-lt v2, v3, :cond_16

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Lq2;->e(Landroid/app/Notification$Builder;)V

    :cond_16
    iget-boolean v1, v1, Lrk2;->t:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Lrk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v4, Landroid/app/Notification;->defaults:I

    iget-object v2, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Lrk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v0, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_18
    return-void

    :cond_19
    invoke-static {v2}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static v(Ldh1;Lt23;Lw23;Lt23;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lph4;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ldh1;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt23;->q:Lw23;

    iget-boolean v2, v0, Lw23;->q:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lw23;->p:Lr63;

    iget-object v0, v0, Lr63;->a:Loj1;

    iget-object v0, v0, Loj1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldh1;->j(Ljava/lang/String;)Lt23;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    const/16 p2, 0xf

    if-eqz p4, :cond_b

    iget-object p3, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Lrs4;

    invoke-direct {v0, p2, p3}, Lrs4;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    iget-object v3, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_d

    iget-object v3, v2, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lt23;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, Lrs4;

    invoke-direct {v0, p2, p3}, Lrs4;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    iget-object p2, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_10

    iget-object v2, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    if-ne v2, p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lt23;->q:Lw23;

    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/InterruptedIOException;

    const-string v4, "executor rejected"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v4, v2, Lt23;->q:Lw23;

    invoke-virtual {v4, v3}, Lw23;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v2, v2, Lt23;->o:Liz;

    invoke-interface {v2, v4, v3}, Liz;->onFailure(Lbz;Ljava/io/IOException;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ldh1;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lt23;->q:Lw23;

    iget-object v5, v4, Lw23;->o:Lhm2;

    iget-object v5, v5, Lhm2;->a:Ldh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, v2, Lt23;->q:Lw23;

    invoke-virtual {v3, v6}, Lw23;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v7, v2, Lt23;->o:Liz;

    invoke-interface {v7, v3, v6}, Liz;->onFailure(Lbz;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v4, Lw23;->o:Lhm2;

    iget-object v3, v3, Lhm2;->a:Ldh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v1, v2, v5}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :goto_7
    iget-object p1, v4, Lw23;->o:Lhm2;

    iget-object p1, p1, Lhm2;->a:Ldh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v2, v5}, Ldh1;->v(Ldh1;Lt23;Lw23;Lt23;I)V

    throw p0

    :cond_10
    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Lam4;)Lfq4;
    .locals 3

    sget-object v0, Lfq4;->g:Lpq4;

    invoke-virtual {p1}, Lam4;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Lti4;

    invoke-virtual {p1, v0}, Lam4;->o(I)Lfq4;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    instance-of v2, v0, Lmn4;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lm05;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lbp4;->a()V

    iget-object v5, v1, Lw15;->r:Lzp4;

    sget-object v8, Lay4;->P0:Lzx4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    iget-object v5, v1, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    iget-object v6, v1, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->t:Liz4;

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v6, v5, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    return-void
.end method

.method public C()Ldh1;
    .locals 2

    new-instance v0, Ldh1;

    iget-object v1, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-direct {v0, p0, v1}, Ldh1;-><init>(Ldh1;Lti4;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ldh1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldh1;->D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public E(Ljava/lang/String;Lfq4;)V
    .locals 3

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v1, Ldh1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldh1;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Ldh1;->E(Ljava/lang/String;Lfq4;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Lfq4;)V
    .locals 1

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/String;)Lfq4;
    .locals 2

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq4;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ldh1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldh1;->G(Ljava/lang/String;)Lfq4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lvn3;
    .locals 0

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lrk0;

    return-object p0
.end method

.method public c(Lne;Lne;Lne;)J
    .locals 8

    invoke-virtual {p1}, Lne;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v4, Loe;

    invoke-interface {v4, v3}, Loe;->get(I)Lpz0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lne;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lne;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lne;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lpz0;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d()Ld33;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lb33;

    iget-object v2, v0, Ldh1;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Luk1;

    iget-object v4, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v4, Lcx0;

    new-instance v5, Lex0;

    iget-object v4, v4, Lcx0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lj13;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Lex0;-><init>(Ljava/util/Map;)V

    iget-object v6, v3, Luk1;->a:Lmy0;

    iget-object v7, v3, Luk1;->b:Lhf0;

    iget-object v8, v3, Luk1;->c:Lhf0;

    iget-object v9, v3, Luk1;->d:Lhf0;

    iget-object v10, v3, Luk1;->e:Lqy;

    iget-object v11, v3, Luk1;->f:Lqy;

    iget-object v12, v3, Luk1;->g:Lqy;

    iget-object v13, v3, Luk1;->h:Lb51;

    iget-object v14, v3, Luk1;->i:Lb51;

    iget-object v15, v3, Luk1;->j:Lb51;

    iget-object v4, v3, Luk1;->k:Lbo3;

    move-object/from16 v20, v1

    iget-object v1, v3, Luk1;->l:Ljd3;

    iget-object v3, v3, Luk1;->m:Ldy2;

    move-object/from16 v19, v5

    new-instance v5, Luk1;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Luk1;-><init>(Lmy0;Lhf0;Lhf0;Lhf0;Lqy;Lqy;Lqy;Lb51;Lb51;Lb51;Lbo3;Ljd3;Ldy2;Lex0;)V

    new-instance v1, Lfw0;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lfw0;-><init>(I)V

    new-instance v3, Lax3;

    invoke-direct {v3, v1}, Lax3;-><init>(Lz41;)V

    new-instance v1, Lgb;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Lgb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lax3;

    invoke-direct {v4, v1}, Lax3;-><init>(Lz41;)V

    new-instance v1, Lfw0;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lfw0;-><init>(I)V

    move-object v6, v2

    move-object v2, v5

    new-instance v5, Lax3;

    invoke-direct {v5, v1}, Lax3;-><init>(Lz41;)V

    iget-object v0, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Lx70;

    if-nez v0, :cond_0

    new-instance v7, Lx70;

    sget-object v8, Lkt0;->o:Lkt0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lx70;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v6

    move-object v6, v7

    :goto_0
    move-object/from16 v0, v20

    goto :goto_1

    :cond_0
    move-object v1, v6

    move-object v6, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lb33;-><init>(Landroid/content/Context;Luk1;Lax3;Lax3;Lax3;Lx70;)V

    new-instance v1, Ld33;

    invoke-direct {v1, v0}, Ld33;-><init>(Lb33;)V

    return-object v1
.end method

.method public e(Lbe3;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Ldw1;

    iget-object v0, v0, Ldw1;->d:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lzo1;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, Lde3;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lde3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v4, Lmm2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3, p1}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, Lmm2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    iget-object p0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(JJLee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lji2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lji2;

    iget v1, v0, Lji2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji2;->q:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lji2;

    invoke-direct {v0, p0, p5}, Lji2;-><init>(Ldh1;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lji2;->o:Ljava/lang/Object;

    iget v1, p5, Lji2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Loi2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loi2;->N0()Loi2;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    sget-object v1, Lqf0;->o:Lqf0;

    if-nez v0, :cond_6

    iget-object p0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast p0, Loi2;

    if-eqz p0, :cond_9

    iput v4, p5, Lji2;->q:I

    invoke-virtual/range {p0 .. p5}, Loi2;->N(JJLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Ldc4;

    iget-wide v5, v0, Ldc4;->a:J

    goto :goto_6

    :cond_6
    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Loi2;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v2

    :cond_7
    move-object p0, v2

    if-eqz p0, :cond_9

    iput v3, p5, Lji2;->q:I

    invoke-virtual/range {p0 .. p5}, Loi2;->N(JJLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, Ldc4;

    iget-wide v5, v0, Ldc4;->a:J

    :cond_9
    :goto_6
    new-instance p0, Ldc4;

    invoke-direct {p0, v5, v6}, Ldc4;-><init>(J)V

    return-object p0
.end method

.method public g(JLee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lki2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lki2;

    iget v1, v0, Lki2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki2;

    invoke-direct {v0, p0, p3}, Lki2;-><init>(Ldh1;Lee0;)V

    :goto_0
    iget-object p3, v0, Lki2;->o:Ljava/lang/Object;

    iget v1, v0, Lki2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Loi2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lki2;->q:I

    invoke-virtual {v2, p1, p2, v0}, Loi2;->b0(JLce0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Ldc4;

    iget-wide p0, p3, Ldc4;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ldc4;

    invoke-direct {p2, p0, p1}, Ldc4;-><init>(J)V

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lob3;

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Lj30;

    invoke-virtual {v0}, Lj30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj30;

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lob3;

    new-instance v1, Ldh1;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getSource()Lxq3;
    .locals 0

    iget-object p0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Lsk0;

    return-object p0
.end method

.method public h(Lee0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lhi0;

    instance-of v1, p1, Loh0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loh0;

    iget v2, v1, Loh0;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loh0;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Loh0;

    invoke-direct {v1, p0, p1}, Loh0;-><init>(Ldh1;Lee0;)V

    :goto_0
    iget-object p1, v1, Loh0;->o:Ljava/lang/Object;

    iget v2, v1, Loh0;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lqf0;->o:Lqf0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lhi0;->d()Lbq1;

    move-result-object p1

    new-instance v5, Lrh0;

    invoke-direct {v5, v0, p0, v3}, Lrh0;-><init>(Lhi0;Ldh1;Lce0;)V

    iput v4, v1, Loh0;->q:I

    invoke-interface {p1, v5, v1}, Lbq1;->a(Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lhh0;

    goto :goto_5

    :cond_6
    :goto_2
    iput v5, v1, Loh0;->q:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lhi0;->i(ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Lhh0;

    :goto_5
    iget-object p0, v0, Lhi0;->h:Lra3;

    invoke-virtual {p0, p1}, Lra3;->n(Lys3;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lph4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Loh4;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Loh4;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldh1;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;)Lt23;
    .locals 3

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    iget-object v2, v1, Lt23;->q:Lw23;

    iget-object v2, v2, Lw23;->p:Lr63;

    iget-object v2, v2, Lr63;->a:Loj1;

    iget-object v2, v2, Loj1;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-object v1, v0, Lt23;->q:Lw23;

    iget-object v1, v1, Lw23;->p:Lr63;

    iget-object v1, v1, Lr63;->a:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(JLne;Lne;Lne;)Lne;
    .locals 10

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Lne;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lne;->c()Lne;

    move-result-object v0

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Lne;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Loe;

    invoke-interface {v3, v1}, Loe;->get(I)Lpz0;

    move-result-object v4

    invoke-virtual {p3, v1}, Lne;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lne;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lne;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lpz0;->c(JFFF)F

    move-result p1

    invoke-virtual {v2, p1, v1}, Lne;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public m()Lpf0;
    .locals 0

    iget-object p0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(JLne;Lne;Lne;)Lne;
    .locals 10

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Lne;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lne;->c()Lne;

    move-result-object v0

    iput-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Lne;

    const/4 v3, 0x0

    const-string v4, "valueVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Loe;

    invoke-interface {v3, v1}, Loe;->get(I)Lpz0;

    move-result-object v4

    invoke-virtual {p3, v1}, Lne;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lne;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lne;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lpz0;->b(JFFF)F

    move-result p1

    invoke-virtual {v2, p1, v1}, Lne;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public p(Lne;Lne;Lne;)Lne;
    .locals 7

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lne;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lne;->c()Lne;

    move-result-object v0

    iput-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v2, Lne;

    const/4 v3, 0x0

    const-string v4, "endVelocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Loe;

    invoke-interface {v3, v1}, Loe;->get(I)Lpz0;

    move-result-object v3

    invoke-virtual {p1, v1}, Lne;->a(I)F

    move-result v4

    invoke-virtual {p2, v1}, Lne;->a(I)F

    move-result v5

    invoke-virtual {p3, v1}, Lne;->a(I)F

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lpz0;->e(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v1}, Lne;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public q()Lup1;
    .locals 1

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Lhl2;->q(II)Lup1;

    move-result-object p0

    return-object p0
.end method

.method public r(Lne;Lne;)Lne;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v1, Lne;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lne;->c()Lne;

    move-result-object v1

    iput-object v1, v0, Ldh1;->s:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lne;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v3, Lne;

    const/4 v4, 0x0

    const-string v5, "targetVector"

    if-ge v2, v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v4, v0, Ldh1;->p:Ljava/lang/Object;

    check-cast v4, Lax2;

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Lne;->a(I)F

    move-result v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lne;->a(I)F

    move-result v8

    iget-object v4, v4, Lax2;->p:Ljava/lang/Object;

    check-cast v4, Llz0;

    invoke-virtual {v4, v8}, Llz0;->b(F)D

    move-result-wide v9

    sget v11, Lmz0;->a:F

    float-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v13

    iget v15, v4, Llz0;->a:F

    iget v4, v4, Llz0;->b:F

    mul-float/2addr v15, v4

    move/from16 v16, v1

    float-to-double v0, v15

    div-double/2addr v11, v13

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v0

    double-to-float v0, v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Lne;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lhr1;->F(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-static {v5}, Lhr1;->F(Ljava/lang/String;)V

    throw v4
.end method

.method public s(JLne;Lne;)Lne;
    .locals 11

    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Lne;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lne;->c()Lne;

    move-result-object v0

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lne;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Lne;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Lax2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1}, Lne;->a(I)F

    move-result v4

    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Llz0;

    invoke-virtual {v3, v4}, Llz0;->a(F)Lkz0;

    move-result-object v3

    iget-wide v7, v3, Lkz0;->c:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    long-to-float v4, v5

    long-to-float v5, v7

    div-float/2addr v4, v5

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4}, Lj9;->a(F)Li9;

    move-result-object v4

    iget v4, v4, Li9;->b:F

    iget v5, v3, Lkz0;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v4

    iget v3, v3, Lkz0;->b:F

    mul-float/2addr v5, v3

    long-to-float v3, v7

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5, v1}, Lne;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-static {v4}, Lhr1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public t(Lr20;Ljava/lang/String;)Lad4;
    .locals 4

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lr21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v1, Lgd4;

    iget-object v1, v1, Lgd4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    invoke-virtual {p1, v1}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast p0, Ldd4;

    instance-of p1, p0, Lxc3;

    if-eqz p1, :cond_0

    check-cast p0, Lxc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxc3;->d:Li22;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxc3;->e:Ltc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lzb0;->j(Lad4;Ltc3;Li22;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lje2;

    iget-object v2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Lsg0;

    invoke-direct {v1, v2}, Lje2;-><init>(Lsg0;)V

    sget-object v2, Ld50;->o:Lf44;

    iget-object v3, v1, Lsg0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Ldd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Ldd4;->c(Lr20;Lje2;)Lad4;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ldd4;->b(Ljava/lang/Class;Lje2;)Lad4;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Ldd4;->a(Ljava/lang/Class;)Lad4;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Lgd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lad4;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldh1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llh1;Lb51;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Llh1;->getKey()Lrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51;

    invoke-interface {p1}, Llh1;->getKey()Lrk;

    move-result-object v2

    new-instance v3, Lch1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, Lch1;-><init>(Lb51;Lb51;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Llh1;->getKey()Lrk;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Llh1;->getKey()Lrk;

    move-result-object p2

    new-instance v0, Ltg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lee0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Lr60;

    instance-of v1, p1, Lgb3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgb3;

    iget v2, v1, Lgb3;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgb3;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgb3;

    invoke-direct {v1, p0, p1}, Lgb3;-><init>(Ldh1;Lee0;)V

    :goto_0
    iget-object p1, v1, Lgb3;->p:Ljava/lang/Object;

    iget v2, v1, Lgb3;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc94;->a:Lc94;

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lgb3;->o:Lbg2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v1, Lgb3;->o:Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llm1;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p1, Ldg2;

    iput-object p1, v1, Lgb3;->o:Lbg2;

    iput v4, v1, Lgb3;->r:I

    invoke-virtual {p1, v1}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_6

    invoke-interface {p1, v6}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    :try_start_2
    iput-object p1, v1, Lgb3;->o:Lbg2;

    iput v3, v1, Lgb3;->r:I

    invoke-virtual {p0, v1}, Ldh1;->h(Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lps1;->V(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v6}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public x()Landroid/os/Bundle;
    .locals 13

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lm05;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_a

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x64

    const-string v11, "v"

    if-eq v9, v10, :cond_7

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_6

    const/16 v10, 0x73

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_2
    invoke-static {}, Lbp4;->a()V

    iget-object v8, v1, Lw15;->r:Lzp4;

    sget-object v9, Lay4;->P0:Lzx4;

    invoke-virtual {v8, v3, v9}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v0

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    invoke-static {}, Lbp4;->a()V

    iget-object v8, v1, Lw15;->r:Lzp4;

    sget-object v9, Lay4;->P0:Lzx4;

    invoke-virtual {v8, v3, v9}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v0

    :goto_2
    if-ge v10, v6, :cond_4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_6
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_7
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v6, v1, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->t:Liz4;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    :try_start_7
    iget-object v6, v1, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->t:Liz4;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Liz4;->a(Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Ldh1;->r:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_c

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public varargs y(Ldh1;[Lj35;)Lfq4;
    .locals 4

    sget-object v0, Lfq4;->g:Lpq4;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lun2;->N(Lj35;)Lfq4;

    move-result-object v0

    iget-object v3, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v3, Ldh1;

    invoke-static {v3}, Lua4;->L(Ldh1;)V

    instance-of v3, v0, Lhq4;

    if-nez v3, :cond_0

    instance-of v3, v0, Leq4;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v3, Lti4;

    invoke-virtual {v3, p1, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public z(Lfq4;)Lfq4;
    .locals 1

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Lti4;

    invoke-virtual {v0, p0, p1}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p0

    return-object p0
.end method
