.class public final synthetic Lcd0;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final o:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcd0;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lbd0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcd0;->o:Lcd0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbd0;

    invoke-direct {p0}, Lbd0;-><init>()V

    return-object p0
.end method
