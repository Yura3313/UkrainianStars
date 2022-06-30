.class public final La4/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lb4/a;",
        "La4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Ld2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, La4/a;

    .line 2
    new-instance p4, Lb4/a;

    .line 3
    invoke-static {p3}, Lb4/a;->H(Ld2/c;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lb4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    return-object p4
.end method
