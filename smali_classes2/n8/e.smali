.class public Ln8/e;
.super Ln8/h;
.source "AdminBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v8, Ln8/e;->A:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v8, Ln8/e;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/e;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ln8/h;-><init>(Ln8/h;)V

    .line 5
    iget-object v0, p1, Ln8/e;->A:Ljava/lang/String;

    iput-object v0, p0, Ln8/e;->A:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln8/e;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/e;->B:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Ln8/e;->C:Z

    iput-boolean p1, p0, Ln8/e;->C:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/e;

    invoke-direct {v0, p0}, Ln8/e;-><init>(Ln8/e;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/e;

    invoke-direct {v0, p0}, Ln8/e;-><init>(Ln8/e;)V

    return-object v0
.end method

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/w;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/e;

    .line 4
    iget-object v0, p1, Ln8/e;->A:Ljava/lang/String;

    iput-object v0, p0, Ln8/e;->A:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ln8/e;->B:Ljava/lang/String;

    iput-object p1, p0, Ln8/e;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/e;

    invoke-direct {v0, p0}, Ln8/e;-><init>(Ln8/e;)V

    return-object v0
.end method
