.class public abstract Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Llm;->a:Lsr0;

    sget-object v0, Lkm;->p:Lkm;

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Llm;->b:Lsr0;

    return-void
.end method
