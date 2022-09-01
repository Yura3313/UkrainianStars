.class public final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cs0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->r:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->q:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->p:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->o:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->n:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->m:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->l:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->k:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->j:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->i:Lcom/google/android/gms/internal/ads/y7$a;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/y7$a;->h:Lcom/google/android/gms/internal/ads/y7$a;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
