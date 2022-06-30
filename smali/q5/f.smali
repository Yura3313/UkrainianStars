.class public final Lq5/f;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Lf5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/p<",
        "Lf5/y;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lq5/d;

    invoke-direct {v0, p1}, Lq5/d;-><init>(Lf5/o;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf5/y;",
            ">;"
        }
    .end annotation

    const-class v0, Lf5/y;

    return-object v0
.end method
