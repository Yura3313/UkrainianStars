.class public final synthetic Lhe/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/x1$a;


# static fields
.field public static final synthetic a:Lhe/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/j1;

    invoke-direct {v0}, Lhe/j1;-><init>()V

    sput-object v0, Lhe/j1;->a:Lhe/j1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object p1, Lio/sentry/android/core/p0;->a:Ljava/util/Date;

    return-void
.end method
