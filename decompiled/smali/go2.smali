.class public final Lgo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lgo2;->c:Lgo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    iget p0, p3, Lio3;->t:I

    new-instance p1, Lbi;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p4, p3}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lio3;->m(ILp51;)V

    return-void
.end method
