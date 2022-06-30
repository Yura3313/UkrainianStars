.class public final Lm5/f;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lf5/p;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/p<",
        "Lm5/e;",
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
.method public final a(Lf5/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lm5/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm5/f$b;-><init>(Lf5/o;Lm5/f$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm5/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lm5/e;

    return-object v0
.end method
