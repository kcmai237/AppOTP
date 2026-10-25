.class public abstract Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Lfa;->a:Lea;

    return-void
.end method
