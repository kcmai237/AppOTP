.class public final La71;
.super Lqw0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja2;Ljava/lang/Object;Lja2;Lz61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p4, Lz61;->p:Log4;

    sget-object p4, Log4;->t:Lkg4;

    if-ne p1, p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p2, p0, La71;->a:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v0
.end method
