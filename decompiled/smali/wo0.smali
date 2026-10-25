.class public final synthetic Lwo0;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwo0;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lac3;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lac3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lac3;-><init>(I)V

    return-object p0
.end method
