.class public final Lk5/f;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Ld5/p;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/p<",
        "Lk5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lk5/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk5/f$b;-><init>(Ld5/o;Lk5/f$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk5/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lk5/e;

    return-object v0
.end method
