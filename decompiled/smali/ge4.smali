.class public abstract Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe4;


# static fields
.field public static final a:Lnf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    sput-object v0, Lge4;->a:Lnf2;

    return-void
.end method
