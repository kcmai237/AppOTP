.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr21;

.field public static final b:Lo21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr21;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lrm3;->a:Lr21;

    new-instance v0, Lo21;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lrm3;->b:Lo21;

    return-void
.end method
