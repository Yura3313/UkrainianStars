.class public final Lpc/d$a;
.super Ljava/lang/Object;
.source "AccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/d$a;->a:Lpc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpc/d$a;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lpc/n;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lpc/n;

    .line 3
    iget-object p0, p0, Lpc/n;->f:Ljava/lang/String;

    const-string v0, "expired"

    .line 4
    invoke-static {p0, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Lpc/n;

    const-string p0, "change_email_expired"

    invoke-direct {p1, p0}, Lpc/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
