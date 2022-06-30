.class public final Lg5/j$a;
.super Lf5/i$b;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/a;",
        "Ln5/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/a;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/d1;

    .line 2
    invoke-virtual {p1}, Ln5/d1;->t()Ln5/e1;

    move-result-object v0

    invoke-virtual {v0}, Ln5/e1;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf5/m;->a(Ljava/lang/String;)Lf5/l;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lf5/l;->b(Ljava/lang/String;)Lf5/a;

    move-result-object v0

    .line 5
    new-instance v1, Lg5/i;

    invoke-virtual {p1}, Ln5/d1;->t()Ln5/e1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/e1;->s()Ln5/x0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lg5/i;-><init>(Ln5/x0;Lf5/a;)V

    return-object v1
.end method
