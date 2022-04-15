.class public final synthetic Lj3/ti0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements La4/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ti0;->a:Lcom/google/android/gms/internal/ads/m$a;

    iput p2, p0, Lj3/ti0;->b:I

    return-void
.end method


# virtual methods
.method public final b(La4/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/ti0;->a:Lcom/google/android/gms/internal/ads/m$a;

    iget v1, p0, Lj3/ti0;->b:I

    .line 1
    invoke-virtual {p1}, La4/f;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, La4/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/y31;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0}, Lj3/dq0;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/y31;->a([B)Lj3/z31;

    move-result-object p1

    .line 4
    iput v1, p1, Lj3/z31;->c:I

    .line 5
    invoke-virtual {p1}, Lj3/z31;->a()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
