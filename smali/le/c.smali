.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lpe/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lpe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lle/c$a;->a:Lle/c$a;

    sput-object v0, Lle/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lle/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lle/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lle/c;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lpe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/c;->reflected:Lpe/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lle/c;->computeReflected()Lpe/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lle/c;->reflected:Lpe/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lpe/b;
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

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lpe/d;
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lpe/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->compute()Lpe/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lje/a;

    invoke-direct {v0}, Lje/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lpe/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->getReturnType()Lpe/k;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lpe/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->getVisibility()Lpe/l;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c;->getReflected()Lpe/b;

    move-result-object v0

    invoke-interface {v0}, Lpe/b;->isSuspend()Z

    move-result v0

    return v0
.end method
