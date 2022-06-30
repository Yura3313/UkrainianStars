.class public final Lk3/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lk3/h7;


# direct methods
.method public constructor <init>(Lk3/h7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/k7;->h:Lk3/h7;

    iput-object p2, p0, Lk3/k7;->f:Ljava/lang/String;

    iput-object p3, p0, Lk3/k7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk3/k7;->h:Lk3/h7;

    .line 2
    iget-object p1, p1, Lk3/h7;->i:Landroid/app/Activity;

    const-string p2, "download"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 4
    :try_start_0
    iget-object p2, p0, Lk3/k7;->f:Ljava/lang/String;

    iget-object v0, p0, Lk3/k7;->g:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 6
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 7
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->e:Lk3/eb;

    .line 8
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lk3/k7;->h:Lk3/h7;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lk3/m7;->g(Ljava/lang/String;)V

    return-void
.end method
