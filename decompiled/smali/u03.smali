.class public final Lu03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu03;


# instance fields
.field public final a:Lrs4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu03;

    invoke-direct {v0}, Lu03;-><init>()V

    sput-object v0, Lu03;->c:Lu03;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu03;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lrs4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IB)V

    iput-object v0, p0, Lu03;->a:Lrs4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwd3;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lvq1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu03;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd3;

    if-nez v1, :cond_b

    sget-object v1, Lae3;->a:Ljava/lang/Class;

    const-class v1, Ld71;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lae3;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lu03;->a:Lrs4;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, La82;

    invoke-virtual {p0, p1}, La82;->a(Ljava/lang/Class;)Lg23;

    move-result-object v4

    iget p0, v4, Lg23;->d:I

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

    sget-object p0, Lae3;->c:Li94;

    sget-object v1, Lyw0;->a:Lww0;

    iget-object v2, v4, Lg23;->a:Lb1;

    new-instance v3, Lqa2;

    invoke-direct {v3, p0, v1, v2}, Lqa2;-><init>(Li94;Lww0;Lb1;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lae3;->b:Li94;

    sget-object v1, Lyw0;->b:Lww0;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lg23;->a:Lb1;

    new-instance v3, Lqa2;

    invoke-direct {v3, p0, v1, v2}, Lqa2;-><init>(Li94;Lww0;Lb1;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    sget-object v5, Lhj2;->b:Lfj2;

    sget-object v6, Lc42;->b:Lb42;

    sget-object v7, Lae3;->c:Li94;

    invoke-virtual {v4}, Lg23;->a()I

    move-result v1

    invoke-static {v1}, Lef0;->A(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object v3, Lyw0;->a:Lww0;

    :cond_6
    move-object v8, v3

    sget-object v9, Lu82;->b:Ls82;

    invoke-static/range {v4 .. v9}, Loa2;->w(Lg23;Lfj2;Lb42;Li94;Lww0;Ls82;)Loa2;

    move-result-object v3

    goto :goto_3

    :cond_7
    move p0, v5

    sget-object v5, Lhj2;->a:Lfj2;

    sget-object v6, Lc42;->a:Lb42;

    sget-object v7, Lae3;->b:Li94;

    invoke-virtual {v4}, Lg23;->a()I

    move-result v1

    invoke-static {v1}, Lef0;->A(I)I

    move-result v1

    if-eq v1, p0, :cond_9

    sget-object p0, Lyw0;->b:Lww0;

    if-eqz p0, :cond_8

    move-object v8, p0

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v8, v3

    :goto_2
    sget-object v9, Lu82;->a:Ls82;

    invoke-static/range {v4 .. v9}, Loa2;->w(Lg23;Lfj2;Lb42;Li94;Lww0;Ls82;)Loa2;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd3;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
