.class public Ln5/e;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Ld5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/q<",
        "Ld5/t;",
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
    new-instance v0, Ln5/e$a;

    invoke-direct {v0, p1}, Ln5/e$a;-><init>(Ld5/p;)V

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld5/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld5/t;

    return-object v0
.end method