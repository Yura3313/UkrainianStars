.class public final Lk3/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/el;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/el;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lk3/n00;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lk3/n00;-><init>(III)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lk3/e41;

    invoke-direct {v0}, Lk3/e41;-><init>()V

    return-object v0

    .line 3
    :goto_0
    sget-object v0, Lk3/jd;->e:Lk3/od;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
