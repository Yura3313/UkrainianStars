.class public abstract Lse/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lwe/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lwe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lse/b$a;->f:Lse/b$a;

    sput-object v0, Lse/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lse/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lse/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lse/b;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwe/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwe/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->reflected:Lwe/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lse/b;->computeReflected()Lwe/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lse/b;->reflected:Lwe/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lwe/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lwe/d;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lwe/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/b;->compute()Lwe/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lqe/a;

    invoke-direct {v0}, Lqe/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lwe/k;
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->getReturnType()Lwe/k;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lwe/l;
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->getVisibility()Lwe/l;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lse/b;->getReflected()Lwe/b;

    move-result-object v0

    invoke-interface {v0}, Lwe/b;->isSuspend()Z

    move-result v0

    return v0
.end method
