.class public abstract Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx0;

.field public static final b:Ldx0;

.field public static final c:Ldx0;

.field public static final d:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldx0;

    sget-object v1, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyk1;->a:Ldx0;

    new-instance v0, Ldx0;

    new-instance v1, Lwn3;

    const/16 v2, 0x1000

    invoke-static {v2}, Lcn0;->a(I)V

    new-instance v3, Lcn0;

    invoke-direct {v3, v2}, Lcn0;-><init>(I)V

    invoke-static {v2}, Lcn0;->a(I)V

    new-instance v4, Lcn0;

    invoke-direct {v4, v2}, Lcn0;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lwn3;-><init>(Len0;Len0;)V

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyk1;->b:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyk1;->c:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyk1;->d:Ldx0;

    return-void
.end method
