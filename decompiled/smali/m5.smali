.class public abstract Lm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe1;

.field public static final b:Lxe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe1;

    sget-object v1, Lk5;->o:Lk5;

    invoke-direct {v0, v1}, Lj5;-><init>(Lp51;)V

    sput-object v0, Lm5;->a:Lxe1;

    new-instance v0, Lxe1;

    sget-object v1, Ll5;->o:Ll5;

    invoke-direct {v0, v1}, Lj5;-><init>(Lp51;)V

    sput-object v0, Lm5;->b:Lxe1;

    return-void
.end method
