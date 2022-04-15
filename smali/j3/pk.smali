.class public final Lj3/pk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/pk;->a:I

    iput-object p1, p0, Lj3/pk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o;)Lj3/pk;
    .locals 2

    .line 1
    new-instance v0, Lj3/pk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/pk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj3/pk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/pk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/nk;

    .line 2
    iget-object v0, v0, Lj3/nk;->a:Lj3/nk$a;

    .line 3
    new-instance v8, Lh1/b;

    .line 4
    check-cast v0, Lj3/tj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lj3/ag;

    invoke-direct {v2}, Lj3/ag;-><init>()V

    .line 6
    new-instance v3, Lj3/re;

    invoke-direct {v3}, Lj3/re;-><init>()V

    .line 7
    new-instance v4, Lj3/g9;

    .line 8
    new-instance v0, Lj3/f9;

    invoke-direct {v0}, Lj3/f9;-><init>()V

    .line 9
    invoke-direct {v4, v0}, Lj3/g9;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lj3/y31;

    invoke-direct {v5}, Lj3/y31;-><init>()V

    .line 11
    new-instance v6, Lj3/p7;

    invoke-direct {v6}, Lj3/p7;-><init>()V

    .line 12
    new-instance v7, Lj3/f0;

    invoke-direct {v7}, Lj3/f0;-><init>()V

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lh1/b;-><init>(Lj3/pg;Lj3/je;Lj3/k9;Lj3/y31;Lj3/q7;Lj3/g0;)V

    return-object v8

    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
