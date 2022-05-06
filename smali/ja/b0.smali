.class public final Lja/b0;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/b0;->g:Landroid/app/Activity;

    iput-object p2, p0, Lja/b0;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/b0;->g:Landroid/app/Activity;

    iget-object v1, p0, Lja/b0;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lja/e0;->s(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
