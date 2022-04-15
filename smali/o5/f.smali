.class public Lo5/f;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Ld5/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/q<",
        "Ld5/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/d;

    invoke-direct {v0, p1}, Lo5/d;-><init>(Ld5/p;)V

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld5/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld5/z;

    return-object v0
.end method
