.class public final Lk3/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/vo;->a:I

    iput-object p1, p0, Lk3/vo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/uo;)Lk3/vo;
    .locals 2

    new-instance v0, Lk3/vo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/vo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lk3/uo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/uo;->c:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;)Lk3/vo;
    .locals 2

    new-instance v0, Lk3/vo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/vo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/vo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/vo;->b:Ljava/lang/Object;

    check-cast v0, Lk3/uo;

    invoke-static {v0}, Lk3/vo;->b(Lk3/uo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/vo;->b:Ljava/lang/Object;

    check-cast v0, Lk3/oy0;

    .line 5
    iget v0, v0, Lk3/oy0;->g:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
