.class public Ln8/h;
.super Ln8/w;
.source "AdminMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 2
    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    .line 4
    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/h;->q()Ln8/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/h;->q()Ln8/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Ln8/e;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Ln8/h;
    .locals 1

    .line 1
    new-instance v0, Ln8/h;

    invoke-direct {v0, p0}, Ln8/h;-><init>(Ln8/h;)V

    return-object v0
.end method
