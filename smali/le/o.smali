.class public Lle/o;
.super Lle/n;
.source "PropertyReference1Impl.java"


# instance fields
.field public final a:Lpe/d;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/n;-><init>()V

    .line 2
    iput-object p1, p0, Lle/o;->a:Lpe/d;

    .line 3
    iput-object p2, p0, Lle/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lle/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lpe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/o;->a:Lpe/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/o;->h:Ljava/lang/String;

    return-object v0
.end method
