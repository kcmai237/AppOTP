.class public abstract Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx0;

.field public static final b:Ldx0;

.field public static final c:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx0;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxk1;->a:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Lyi2;->b:Lyi2;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxk1;->b:Ldx0;

    new-instance v0, Ldx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxk1;->c:Ldx0;

    return-void
.end method
