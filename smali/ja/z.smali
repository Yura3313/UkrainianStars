.class public final Lja/z;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/z;->g:Landroid/app/Activity;

    iput-object p2, p0, Lja/z;->h:Ljava/lang/String;

    iput-object p3, p0, Lja/z;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/z;->g:Landroid/app/Activity;

    iget-object v1, p0, Lja/z;->h:Ljava/lang/String;

    iget-object v2, p0, Lja/z;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lja/e0;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
