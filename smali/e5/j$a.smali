.class public final Le5/j$a;
.super Ld5/i$b;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/a;",
        "Ll5/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/a;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Ll5/d1;

    .line 2
    invoke-virtual {p1}, Ll5/d1;->t()Ll5/e1;

    move-result-object v0

    invoke-virtual {v0}, Ll5/e1;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld5/m;->a(Ljava/lang/String;)Ld5/l;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ld5/l;->a(Ljava/lang/String;)Ld5/a;

    move-result-object v0

    .line 5
    new-instance v1, Le5/i;

    invoke-virtual {p1}, Ll5/d1;->t()Ll5/e1;

    move-result-object p1

    invoke-virtual {p1}, Ll5/e1;->s()Ll5/x0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Le5/i;-><init>(Ll5/x0;Ld5/a;)V

    return-object v1
.end method
