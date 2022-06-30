.class public final Lla/b0;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lla/b0;->f:Landroid/app/Activity;

    iput-object p2, p0, Lla/b0;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla/b0;->f:Landroid/app/Activity;

    iget-object v1, p0, Lla/b0;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lla/e0;->r(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
