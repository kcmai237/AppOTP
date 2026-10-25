.class public abstract Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmi3;
    with = Lmt1;
.end annotation


# static fields
.field public static final Companion:Lit1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt1;->Companion:Lit1;

    return-void
.end method
