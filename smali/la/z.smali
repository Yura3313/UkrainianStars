.class public final Lla/z;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lla/z;->f:Landroid/app/Activity;

    iput-object p2, p0, Lla/z;->g:Ljava/lang/String;

    iput-object p3, p0, Lla/z;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lla/z;->f:Landroid/app/Activity;

    iget-object v1, p0, Lla/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lla/z;->h:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lla/e0;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
