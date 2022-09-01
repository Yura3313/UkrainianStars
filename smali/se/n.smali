.class public final Lse/n;
.super Lse/m;
.source "PropertyReference1Impl.java"


# instance fields
.field public final g:Lwe/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/m;-><init>()V

    .line 2
    iput-object p1, p0, Lse/n;->g:Lwe/d;

    .line 3
    iput-object p2, p0, Lse/n;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lse/n;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    iget-object v0, p0, Lse/n;->g:Lwe/d;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/n;->i:Ljava/lang/String;

    return-object v0
.end method
