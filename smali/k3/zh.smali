.class public final Lk3/zh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk3/zh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lk3/zh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/ii0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lk3/zh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lk3/zh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/hm0;)Lk3/mi0;
    .locals 7

    .line 1
    new-instance v6, Lk3/mi0;

    iget-object v0, p0, Lk3/zh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/ii0;

    iget-object v2, p0, Lk3/zh;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lk3/ii0;->d:Lk3/fm0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/mi0;-><init>(Lk3/ii0;Ljava/lang/Object;Lk3/hm0;Ljava/util/List;Lk3/hm0;)V

    return-object v6
.end method
