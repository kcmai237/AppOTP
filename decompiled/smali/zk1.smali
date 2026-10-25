.class public abstract Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx0;

.field public static final b:Ldx0;

.field public static final c:Ldx0;

.field public static final d:Ldx0;

.field public static final e:Ldx0;

.field public static final f:Ldx0;

.field public static final g:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx0;

    sget-object v1, Lhk2;->a:Lhk2;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->a:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Lhb4;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->b:Ldx0;

    new-instance v0, Ldx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->c:Ldx0;

    new-instance v0, Ldx0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->d:Ldx0;

    new-instance v0, Ldx0;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->e:Ldx0;

    new-instance v0, Ldx0;

    invoke-direct {v0, v2}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->f:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzk1;->g:Ldx0;

    return-void
.end method

.method public static final a(Ltk1;)V
    .locals 2

    iget-object v0, p0, Ltk1;->l:Ljava/lang/Object;

    instance-of v1, v0, Lcx0;

    if-eqz v1, :cond_0

    check-cast v0, Lcx0;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lex0;

    if-eqz v1, :cond_1

    check-cast v0, Lex0;

    new-instance v1, Lcx0;

    invoke-direct {v1, v0}, Lcx0;-><init>(Lex0;)V

    iput-object v1, p0, Ltk1;->l:Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcx0;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lzk1;->f:Ldx0;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final b(Lqp2;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lzk1;->b:Ldx0;

    invoke-static {p0, v0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
