.class public final Lif/n;
.super Lif/m;
.source "PropertyReference1Impl.java"


# instance fields
.field public final f:Lmf/d;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif/m;-><init>()V

    .line 2
    iput-object p1, p0, Lif/n;->f:Lmf/d;

    .line 3
    iput-object p2, p0, Lif/n;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lif/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    iget-object v0, p0, Lif/n;->f:Lmf/d;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif/n;->h:Ljava/lang/String;

    return-object v0
.end method
