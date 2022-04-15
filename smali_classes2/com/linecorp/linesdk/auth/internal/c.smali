.class public final Lcom/linecorp/linesdk/auth/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/internal/c$a;,
        Lcom/linecorp/linesdk/auth/internal/c$b;,
        Lcom/linecorp/linesdk/auth/internal/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

.field public final b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

.field public final c:Lcom/linecorp/linesdk/a/a/b;

.field public final d:Lcom/linecorp/linesdk/a/a/d;

.field public final e:Lcom/linecorp/linesdk/auth/internal/a;

.field public final f:Lcom/linecorp/linesdk/a/a;

.field public final g:[Ljava/lang/String;

.field public final h:Lcom/linecorp/linesdk/auth/internal/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/a/a/b;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getEndPointBaseUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/a/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v1, Lcom/linecorp/linesdk/a/a/d;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getEndPointBaseUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/a/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Lcom/linecorp/linesdk/auth/internal/a;

    invoke-direct {v2, p3}, Lcom/linecorp/linesdk/auth/internal/a;-><init>(Lcom/linecorp/linesdk/auth/internal/d;)V

    new-instance v3, Lcom/linecorp/linesdk/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/linecorp/linesdk/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 9
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 10
    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c;->c:Lcom/linecorp/linesdk/a/a/b;

    .line 11
    iput-object v1, p0, Lcom/linecorp/linesdk/auth/internal/c;->d:Lcom/linecorp/linesdk/a/a/d;

    .line 12
    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    .line 13
    iput-object v3, p0, Lcom/linecorp/linesdk/auth/internal/c;->f:Lcom/linecorp/linesdk/a/a;

    .line 14
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 15
    iput-object p4, p0, Lcom/linecorp/linesdk/auth/internal/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/linesdk/LineApiResponse;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineApiResponse;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    return-object v0
.end method
