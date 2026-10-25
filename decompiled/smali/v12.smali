.class public final synthetic Lv12;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lb51;


# static fields
.field public static final o:Lv12;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv12;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lco1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv12;->o:Lv12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    new-instance p0, Lco1;

    invoke-direct {p0, p1}, Lco1;-><init>(Landroid/view/View;)V

    return-object p0
.end method
