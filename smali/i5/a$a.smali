.class public final Li5/a$a;
.super Lf5/i$b;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/c;",
        "Ln5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/c;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/t;

    .line 2
    new-instance v0, Lr5/g;

    invoke-virtual {p1}, Ln5/t;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/g;-><init>([B)V

    return-object v0
.end method
