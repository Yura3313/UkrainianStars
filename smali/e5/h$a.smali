.class public final Le5/h$a;
.super Ld5/i$b;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/a;",
        "Ll5/b1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/b1;

    .line 2
    invoke-virtual {p1}, Ll5/b1;->t()Ll5/c1;

    move-result-object p1

    invoke-virtual {p1}, Ll5/c1;->s()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld5/m;->a(Ljava/lang/String;)Ld5/l;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ld5/l;->a(Ljava/lang/String;)Ld5/a;

    move-result-object p1

    return-object p1
.end method
