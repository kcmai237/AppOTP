.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfx;

.field public static final b:Lex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfx;->a:Lfx;

    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    sput-object v0, Lfx;->b:Lex;

    return-void
.end method
