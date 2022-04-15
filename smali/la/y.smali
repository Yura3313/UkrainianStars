.class public final Lla/y;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lla/y;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/y;->a:Landroid/app/Activity;

    iget-object v1, p0, Lla/y;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lla/e0;->q(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
