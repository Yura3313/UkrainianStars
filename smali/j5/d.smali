.class public final Lj5/d;
.super Ljava/lang/Object;
.source "HybridDecryptWrapper.java"

# interfaces
.implements Lf5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/p<",
        "Lf5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj5/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Lj5/d$a;

    invoke-direct {p1}, Lj5/d$a;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf5/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lf5/d;

    return-object v0
.end method
