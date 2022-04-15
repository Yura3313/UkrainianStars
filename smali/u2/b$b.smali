.class public Lu2/b$b;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Ly2/g;",
        "Lu2/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Context;Landroid/os/Looper;Lc2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, Lu2/b$a;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lu2/b$a$a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lu2/b$a$a;-><init>(Lu2/m;)V

    invoke-virtual {p4}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p4

    :cond_0
    move-object v4, p4

    .line 3
    new-instance p4, Ly2/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly2/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc2/c;Lu2/b$a;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    return-object p4
.end method
