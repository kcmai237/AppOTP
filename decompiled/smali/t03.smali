.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt03;


# instance fields
.field public final a:Lra3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt03;

    invoke-direct {v0}, Lt03;-><init>()V

    sput-object v0, Lt03;->c:Lt03;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt03;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lra3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lra3;-><init>(I)V

    iput-object v0, p0, Lt03;->a:Lra3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvd3;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Luq1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt03;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd3;

    if-nez v1, :cond_b

    sget-object v1, Lzd3;->a:Ljava/lang/Class;

    const-class v1, Lc71;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lzd3;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lt03;->a:Lra3;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lz72;

    invoke-virtual {p0, p1}, Lz72;->a(Ljava/lang/Class;)Lf23;

    move-result-object v4

    iget p0, v4, Lf23;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lzd3;->c:Lh94;

    sget-object v1, Lxw0;->a:Lvw0;

    iget-object v2, v4, Lf23;->a:Lja2;

    new-instance v3, Lpa2;

    invoke-direct {v3, p0, v1, v2}, Lpa2;-><init>(Lh94;Lvw0;Lja2;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lzd3;->b:Lh94;

    sget-object v1, Lxw0;->b:Lvw0;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lf23;->a:Lja2;

    new-instance v3, Lpa2;

    invoke-direct {v3, p0, v1, v2}, Lpa2;-><init>(Lh94;Lvw0;Lja2;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lf23;->a()I

    move-result p0

    invoke-static {p0}, Lef0;->A(I)I

    move-result p0

    if-eq p0, v5, :cond_6

    sget-object v5, Lgj2;->b:Lej2;

    sget-object v6, La42;->b:Lz32;

    sget-object v7, Lzd3;->c:Lh94;

    sget-object v8, Lxw0;->a:Lvw0;

    sget-object v9, Lt82;->b:Lr82;

    invoke-static/range {v4 .. v9}, Lna2;->B(Lf23;Lej2;La42;Lh94;Lvw0;Lr82;)Lna2;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Lgj2;->b:Lej2;

    sget-object v6, La42;->b:Lz32;

    sget-object v7, Lzd3;->c:Lh94;

    const/4 v8, 0x0

    sget-object v9, Lt82;->b:Lr82;

    invoke-static/range {v4 .. v9}, Lna2;->B(Lf23;Lej2;La42;Lh94;Lvw0;Lr82;)Lna2;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lf23;->a()I

    move-result p0

    invoke-static {p0}, Lef0;->A(I)I

    move-result p0

    if-eq p0, v5, :cond_9

    sget-object v5, Lgj2;->a:Lej2;

    sget-object v6, La42;->a:Ly32;

    sget-object v7, Lzd3;->b:Lh94;

    sget-object v8, Lxw0;->b:Lvw0;

    if-eqz v8, :cond_8

    sget-object v9, Lt82;->a:Lr82;

    invoke-static/range {v4 .. v9}, Lna2;->B(Lf23;Lej2;La42;Lh94;Lvw0;Lr82;)Lna2;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v5, Lgj2;->a:Lej2;

    sget-object v6, La42;->a:Ly32;

    sget-object v7, Lzd3;->b:Lh94;

    const/4 v8, 0x0

    sget-object v9, Lt82;->a:Lr82;

    invoke-static/range {v4 .. v9}, Lna2;->B(Lf23;Lej2;La42;Lh94;Lvw0;Lr82;)Lna2;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd3;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
