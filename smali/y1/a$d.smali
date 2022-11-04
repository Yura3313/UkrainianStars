.class public interface abstract Ly1/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$d$c;,
        Ly1/a$d$b;,
        Ly1/a$d$a;
    }
.end annotation


# static fields
.field public static final e:Ly1/a$d$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/a$d$c;

    .line 2
    invoke-direct {v0}, Ly1/a$d$c;-><init>()V

    .line 3
    sput-object v0, Ly1/a$d;->e:Ly1/a$d$c;

    return-void
.end method
