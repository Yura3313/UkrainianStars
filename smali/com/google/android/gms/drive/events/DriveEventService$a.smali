.class public final Lcom/google/android/gms/drive/events/DriveEventService$a;
.super Lq3/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/drive/events/DriveEventService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/k1;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/drive/events/DriveEventService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected message type: %s"

    invoke-virtual {p1, v0, v2}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEventService;

    if-eqz v0, :cond_8

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfp;

    sget-object v4, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfp;->z2()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    .line 9
    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    const-string v4, "Unhandled event: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/zzv;

    .line 11
    sget-object v4, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    const-string v5, "Unhandled transfer state event in %s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    aput-object v6, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 13
    sget-object v4, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Unhandled changes available event in %s: %s"

    invoke-virtual {v4, p1, v2}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 15
    sget-object v4, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Unhandled completion event in %s: %s"

    invoke-virtual {v4, p1, v2}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 17
    sget-object v4, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Unhandled change event in %s: %s"

    invoke-virtual {v4, p1, v2}, Lc2/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->l:Lc2/e;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Error handling event in %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, v1}, Lc2/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object p1, p1, Lc2/e;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_0
    return-void

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
