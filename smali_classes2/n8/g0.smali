.class public Ln8/g0;
.super Ln8/f0;
.source "SystemPublishIdMessageDM.java"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    const/16 v5, 0x1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln8/f0;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iput-boolean p5, p0, Ln8/g0;->A:Z

    return-void
.end method

.method public constructor <init>(Ln8/g0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln8/f0;-><init>(Ln8/f0;)V

    .line 4
    iget-boolean p1, p1, Ln8/g0;->A:Z

    iput-boolean p1, p0, Ln8/g0;->A:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/g0;

    invoke-direct {v0, p0}, Ln8/g0;-><init>(Ln8/g0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/g0;

    invoke-direct {v0, p0}, Ln8/g0;-><init>(Ln8/g0;)V

    return-object v0
.end method
